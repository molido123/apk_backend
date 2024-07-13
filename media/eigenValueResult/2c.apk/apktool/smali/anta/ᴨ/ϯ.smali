.class public Lanta/ᴨ/ϯ;
.super Ljava/lang/Object;
.source "AbsBottomNavigationWithToolBarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lanta/ᴨ/䈟;


# direct methods
.method public constructor <init>(Lanta/ᴨ/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᴨ/ϯ;->this$0:Lanta/ᴨ/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᴨ/ϯ;->this$0:Lanta/ᴨ/䈟;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
