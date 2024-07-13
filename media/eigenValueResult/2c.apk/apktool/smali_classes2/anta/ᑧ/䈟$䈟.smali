.class public final Lanta/ᑧ/䈟$䈟;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑧ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/䈟;

.field public final 㕋:I

.field public final 㦲:I

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᑧ/䈟;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᑧ/䈟$䈟;->this$0:Lanta/ᑧ/䈟;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lanta/ᑧ/䈟$䈟;->䉵:Z

    .line 4
    iput p3, p0, Lanta/ᑧ/䈟$䈟;->㕋:I

    .line 5
    iput p4, p0, Lanta/ᑧ/䈟$䈟;->㦲:I

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᑧ/䈟$䈟;->this$0:Lanta/ᑧ/䈟;

    iget-boolean v1, p0, Lanta/ᑧ/䈟$䈟;->䉵:Z

    iget v2, p0, Lanta/ᑧ/䈟$䈟;->㕋:I

    iget v3, p0, Lanta/ᑧ/䈟$䈟;->㦲:I

    invoke-virtual {v0, v1, v2, v3}, Lanta/ᑧ/䈟;->ᓳ(ZII)V

    return-void
.end method
