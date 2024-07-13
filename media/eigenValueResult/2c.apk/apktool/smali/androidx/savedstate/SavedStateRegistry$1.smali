.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# instance fields
.field public final synthetic this$0:Lanta/ᓳ/㕇;


# direct methods
.method public constructor <init>(Lanta/ᓳ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->this$0:Lanta/ᓳ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 0

    .line 1
    sget-object p1, Lanta/ᒀ/ᄕ$㕇;->ON_START:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->this$0:Lanta/ᓳ/㕇;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lanta/ᓳ/㕇;->ϯ:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lanta/ᒀ/ᄕ$㕇;->ON_STOP:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->this$0:Lanta/ᓳ/㕇;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lanta/ᓳ/㕇;->ϯ:Z

    :cond_1
    :goto_0
    return-void
.end method
