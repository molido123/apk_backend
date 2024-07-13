.class public final Lanta/Ῡ/㵁$ݎ;
.super Lanta/㥑/ⴷ;
.source "GlobalSearchVideosFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ῡ/㵁;->ᦣ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ῡ/㵁;


# direct methods
.method public constructor <init>(Lanta/Ῡ/㵁;)V
    .locals 0

    iput-object p1, p0, Lanta/Ῡ/㵁$ݎ;->this$0:Lanta/Ῡ/㵁;

    .line 1
    invoke-direct {p0}, Lanta/㥑/ⴷ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㵁(Lanta/㩎/ݎ;ZFIII)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lanta/Ῡ/㵁$ݎ;->this$0:Lanta/Ῡ/㵁;

    .line 2
    iget-boolean p2, p1, Lanta/Ῡ/㵁;->ဟ:Z

    if-nez p2, :cond_1

    .line 3
    iget-boolean p2, p1, Lanta/Ῡ/㵁;->Ѧ:Z

    if-nez p2, :cond_1

    float-to-double p2, p3

    const-wide/high16 p4, 0x3ff8000000000000L    # 1.5

    cmpl-double p2, p2, p4

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p1, Lanta/Ῡ/㵁;->㗛:Lanta/Ῡ/㵁$ⴷ;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lanta/Ῡ/㵁$ⴷ;->㵁()Z

    move-result p2

    .line 6
    :goto_0
    iput-boolean p2, p1, Lanta/Ῡ/㵁;->Ѧ:Z

    :cond_1
    return-void
.end method
