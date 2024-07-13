.class public final Lanta/Ⳙ/ㇲ;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $this_suspendAndThrow$inlined:Ljava/lang/Exception;

.field public final synthetic 䈟:Lanta/ᡫ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ᡫ/ᄕ;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lanta/Ⳙ/ㇲ;->䈟:Lanta/ᡫ/ᄕ;

    iput-object p2, p0, Lanta/Ⳙ/ㇲ;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/ㇲ;->䈟:Lanta/ᡫ/ᄕ;

    invoke-static {v0}, Lanta/㕽/㕇;->ᐟ(Lanta/ᡫ/ᄕ;)Lanta/ᡫ/ᄕ;

    move-result-object v0

    iget-object v1, p0, Lanta/Ⳙ/ㇲ;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    invoke-static {v1}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    return-void
.end method
