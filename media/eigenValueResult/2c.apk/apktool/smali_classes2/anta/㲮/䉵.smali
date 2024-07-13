.class public final Lanta/㲮/䉵;
.super Lanta/䍨/㯻;
.source "Strings.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u307a<",
        "Lanta/\u3a3c/\u074e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lanta/㲮/䉵;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanta/㨼/ݎ;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/㲮/䉵;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lanta/㲮/ϯ;->㵁(Ljava/lang/CharSequence;Lanta/㨼/ݎ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
