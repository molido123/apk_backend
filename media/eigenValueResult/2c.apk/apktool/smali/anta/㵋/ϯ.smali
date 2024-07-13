.class public final synthetic Lanta/㵋/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㵋/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㵋/ϯ;

    invoke-direct {v0}, Lanta/㵋/ϯ;-><init>()V

    sput-object v0, Lanta/㵋/ϯ;->䈟:Lanta/㵋/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    sget v0, Lanta/㵋/㦲;->ՙ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    invoke-virtual {v0, p1}, Lanta/㖳/ㇲ$㕇;->㕇(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
