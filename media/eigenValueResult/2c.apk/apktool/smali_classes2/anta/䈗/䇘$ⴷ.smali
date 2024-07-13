.class public final Lanta/䈗/䇘$ⴷ;
.super Lanta/ᥗ/㕋$㕇;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/䈗/䇘;->㕇(Ljava/lang/Object;Lanta/䈗/ァ;Lanta/䈗/㦴;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/䈗/䇘;

.field public final synthetic ᄕ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/ᥗ/㕋;Lanta/ᥗ/㕋;Lanta/䈗/䇘;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lanta/䈗/䇘$ⴷ;->this$0:Lanta/䈗/䇘;

    iput-object p4, p0, Lanta/䈗/䇘$ⴷ;->ᄕ:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lanta/ᥗ/㕋$㕇;-><init>(Lanta/ᥗ/㕋;)V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanta/ᥗ/㕋;

    .line 2
    iget-object p1, p0, Lanta/䈗/䇘$ⴷ;->this$0:Lanta/䈗/䇘;

    invoke-virtual {p1}, Lanta/䈗/䇘;->ݎ()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lanta/䈗/䇘$ⴷ;->ᄕ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lanta/ᥗ/䉵;->㕇:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
