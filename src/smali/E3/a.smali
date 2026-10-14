.class public abstract LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, LE3/a;->a:[B

    .line 10
    .line 11
    sput-boolean v0, LE3/a;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    mul-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    ushr-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    aget-char v4, v0, v4

    .line 26
    .line 27
    aput-char v4, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    aget-char v3, v0, v3

    .line 34
    .line 35
    aput-char v3, v1, v5

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LE3/a;->d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "base64EncodedCipherText"

    .line 6
    .line 7
    invoke-static {v0, p1}, LE3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "decodedCipherText"

    .line 16
    .line 17
    invoke-static {v0, p1}, LE3/a;->f(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LE3/a;->a:[B

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, LE3/a;->c(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "decryptedBytes"

    .line 27
    .line 28
    invoke-static {p1, p0}, LE3/a;->f(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "UTF-8"

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "message"

    .line 39
    .line 40
    invoke-static {p0, p1}, LE3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-boolean p1, LE3/a;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "AESCrypt"

    .line 50
    .line 51
    const-string v0, "UnsupportedEncodingException "

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static c(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B
    .locals 2

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "decryptedBytes"

    .line 21
    .line 22
    invoke-static {p1, p0}, LE3/a;->f(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "SHA-256 key "

    .line 23
    .line 24
    invoke-static {v0, p0}, LE3/a;->f(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string v1, "AES"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, LE3/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "["

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] ["

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "AESCrypt"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-boolean v0, LE3/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "["

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length p0, p1

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "] ["

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LE3/a;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "AESCrypt"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
