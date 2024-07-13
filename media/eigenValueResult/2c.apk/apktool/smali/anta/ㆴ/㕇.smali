.class public final synthetic Lanta/ㆴ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic 㕇:Lanta/ㆴ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ㆴ/㕇;

    invoke-direct {v0}, Lanta/ㆴ/㕇;-><init>()V

    sput-object v0, Lanta/ㆴ/㕇;->㕇:Lanta/ㆴ/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1
    sget-object v0, Lanta/ㆴ/Ѧ;->㕇:Lanta/㚼/䈟;

    .line 2
    invoke-static {p1, p2}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
