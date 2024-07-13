.class public final Lanta/ⴷ/ⴷ;
.super Ljava/lang/Object;
.source "LoadMoreModule.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lanta/ⴷ/㕇;


# direct methods
.method public constructor <init>(Lanta/ⴷ/㕇;)V
    .locals 0

    iput-object p1, p0, Lanta/ⴷ/ⴷ;->this$0:Lanta/ⴷ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ⴷ/ⴷ;->this$0:Lanta/ⴷ/㕇;

    .line 2
    iget-object v0, p1, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 3
    sget-object v1, Lanta/ড়/ⴷ;->㕋:Lanta/ড়/ⴷ;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lanta/ⴷ/㕇;->㕋()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lanta/ড়/ⴷ;->䈟:Lanta/ড়/ⴷ;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lanta/ⴷ/㕇;->㕋()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
