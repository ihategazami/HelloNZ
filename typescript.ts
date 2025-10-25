// Deno or ts-node compatible TypeScript
// Read stdin synchronously using Deno if available, fallback to Node
async function main() {
  try {
    let input = "";
    if (typeof (globalThis as any).Deno !== "undefined") {
      const data = new Uint8Array(await (globalThis as any).Deno.readAll((globalThis as any).Deno.stdin));
      input = new TextDecoder().decode(data);
    } else {
      const fs = await import('fs');
      input = fs.readFileSync(0, 'utf8');
    }
    const lines = input.split(/\r?\n/).filter(l => l.length > 0);
    if (lines.length < 2) throw new Error("missing input lines");
    const a = parseFloat(lines[0].trim());
    const b = parseFloat(lines[1].trim());
    if (!isFinite(a) || !isFinite(b)) throw new Error("invalid number");
    if (a === 0) throw new Error("division by zero");
    const res = a + b * a - (b / a);
    console.log(`result:${res}`);
  } catch (e:any) {
    console.error("error:", e.message);
    (process as any).exit?.(1);
  }
}
main();
//  padding line 0 to equalize byte size
//  padding line 1 to equalize byte size
//  padding line 2 to equalize byte size
//  padding line 3 to equalize byte size
//  padding line 4 to equalize byte size
