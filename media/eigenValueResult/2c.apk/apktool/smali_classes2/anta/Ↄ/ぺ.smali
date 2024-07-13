.class public final Lanta/Ↄ/ぺ;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field public static final ϯ:Lanta/Ↄ/ぺ;

.field public static final ݎ:Lanta/Ↄ/ぺ;

.field public static final ᄕ:Lanta/Ↄ/ぺ;

.field public static final ᐟ:Lanta/Ↄ/ぺ;

.field public static final ᩋ:Lanta/Ↄ/ぺ;

.field public static final ⴷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u2183/\u307a;",
            ">;"
        }
    .end annotation
.end field

.field public static final ぺ:Lanta/Ↄ/ぺ;

.field public static final ㇲ:Lanta/Ↄ/ぺ;

.field public static final 㕋:Lanta/Ↄ/ぺ;

.field public static final 㗙:Lanta/Ↄ/ぺ;

.field public static final 㟮:Lanta/Ↄ/ぺ;

.field public static final 㣅:Lanta/Ↄ/ぺ;

.field public static final 㦲:Lanta/Ↄ/ぺ;

.field public static final 㯻:Lanta/Ↄ/ぺ;

.field public static final 㱐:Lanta/Ↄ/ぺ;

.field public static final 䈟:Lanta/Ↄ/ぺ;

.field public static final 䉵:Lanta/Ↄ/ぺ;


# instance fields
.field public final 㕇:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lanta/Ↄ/ぺ;->ⴷ:Ljava/util/Map;

    .line 2
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sput-object v1, Lanta/Ↄ/ぺ;->ݎ:Lanta/Ↄ/ぺ;

    .line 19
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sput-object v1, Lanta/Ↄ/ぺ;->ᄕ:Lanta/Ↄ/ぺ;

    .line 64
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sput-object v1, Lanta/Ↄ/ぺ;->ϯ:Lanta/Ↄ/ぺ;

    .line 73
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sput-object v1, Lanta/Ↄ/ぺ;->䈟:Lanta/Ↄ/ぺ;

    .line 122
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sput-object v1, Lanta/Ↄ/ぺ;->䉵:Lanta/Ↄ/ぺ;

    .line 125
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sput-object v1, Lanta/Ↄ/ぺ;->㕋:Lanta/Ↄ/ぺ;

    .line 180
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sput-object v1, Lanta/Ↄ/ぺ;->㦲:Lanta/Ↄ/ぺ;

    .line 183
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sput-object v1, Lanta/Ↄ/ぺ;->㗙:Lanta/Ↄ/ぺ;

    .line 212
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sput-object v1, Lanta/Ↄ/ぺ;->㯻:Lanta/Ↄ/ぺ;

    .line 215
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sput-object v1, Lanta/Ↄ/ぺ;->ぺ:Lanta/Ↄ/ぺ;

    .line 222
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sput-object v1, Lanta/Ↄ/ぺ;->ᩋ:Lanta/Ↄ/ぺ;

    .line 225
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sput-object v1, Lanta/Ↄ/ぺ;->㟮:Lanta/Ↄ/ぺ;

    .line 236
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sput-object v1, Lanta/Ↄ/ぺ;->㣅:Lanta/Ↄ/ぺ;

    .line 239
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sput-object v1, Lanta/Ↄ/ぺ;->ᐟ:Lanta/Ↄ/ぺ;

    .line 246
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sput-object v1, Lanta/Ↄ/ぺ;->ㇲ:Lanta/Ↄ/ぺ;

    .line 249
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sput-object v1, Lanta/Ↄ/ぺ;->㱐:Lanta/Ↄ/ぺ;

    .line 252
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v1, Lanta/Ↄ/ぺ;

    const-string v2, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v1, v2}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/Ↄ/ぺ;->㕇:Ljava/lang/String;

    return-void
.end method

.method public static ⴷ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized 㕇(Ljava/lang/String;)Lanta/Ↄ/ぺ;
    .locals 3

    const-class v0, Lanta/Ↄ/ぺ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/Ↄ/ぺ;->ⴷ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ↄ/ぺ;

    if-nez v2, :cond_1

    .line 2
    invoke-static {p0}, Lanta/Ↄ/ぺ;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ↄ/ぺ;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lanta/Ↄ/ぺ;

    invoke-direct {v2, p0}, Lanta/Ↄ/ぺ;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ぺ;->㕇:Ljava/lang/String;

    return-object v0
.end method
