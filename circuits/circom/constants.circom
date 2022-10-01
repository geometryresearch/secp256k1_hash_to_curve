pragma circom 2.0.0;

function get_secp256k1_p() {
    var p[4] = [
        18446744069414583343,
        18446744073709551615,
        18446744073709551615,
        18446744073709551615
    ];
    return p;
}

function get_Z() {
    // 115792089237316195423570985008687907853269984665640564039457584007908834671652
    var z[4] = [
        18446744069414583332,
        18446744073709551615,
        18446744073709551615,
        18446744073709551615
    ];
    return z;
}

function get_A() {
    // 0x3f8731abdd661adca08a5558f0f5d272e953d363cb6f0e5d405447c01a444533
    // 28734576633528757162648956269730739219262246272443394170905244663053633733939
    var a[4] = [
        4635408806871057715,
        16813014259472469597,
        11568152433342665330,
        4577682160469023452
    ];
    return a;
}

function get_B() {
    var b[4] = [1771, 0, 0, 0];
    return b;
}