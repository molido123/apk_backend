.class public final synthetic Lanta/䆴/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䆴/ᄕ;


# direct methods
.method public synthetic constructor <init>(Lanta/䆴/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䆴/㕇;->䈟:Lanta/䆴/ᄕ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/䆴/㕇;->䈟:Lanta/䆴/ᄕ;

    check-cast p1, Lanta/ⅸ/ݎ;

    .line 1
    sget p1, Lanta/䆴/ᄕ;->ᒀ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
