.class public final Lanta/ⴷ/㕇$ⴷ;
.super Ljava/lang/Object;
.source "LoadMoreModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⴷ/㕇;->ϯ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⴷ/㕇;


# direct methods
.method public constructor <init>(Lanta/ⴷ/㕇;)V
    .locals 0

    iput-object p1, p0, Lanta/ⴷ/㕇$ⴷ;->this$0:Lanta/ⴷ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴷ/㕇$ⴷ;->this$0:Lanta/ⴷ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/ᨿ/ᄕ;->㕇()V

    :cond_0
    return-void
.end method
