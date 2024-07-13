.class public final Lanta/Ь/ᓼ$㕇;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ь/ᓼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ь/ᓼ;

.field public final 㕇:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lanta/Ь/ᓼ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lanta/Ь/ᓼ$㕇;->ⴷ:Lanta/Ь/ᓼ;

    return-void
.end method
