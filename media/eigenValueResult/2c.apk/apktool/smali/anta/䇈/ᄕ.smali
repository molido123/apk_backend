.class public final synthetic Lanta/䇈/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ᄕ;


# instance fields
.field public final synthetic 㕇:Lanta/䇈/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/䇈/䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䇈/ᄕ;->㕇:Lanta/䇈/䈟;

    return-void
.end method


# virtual methods
.method public final 㕇()V
    .locals 2

    iget-object v0, p0, Lanta/䇈/ᄕ;->㕇:Lanta/䇈/䈟;

    .line 1
    sget v1, Lanta/䇈/䈟;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/䇈/䈟;->ᥙ()V

    return-void
.end method
