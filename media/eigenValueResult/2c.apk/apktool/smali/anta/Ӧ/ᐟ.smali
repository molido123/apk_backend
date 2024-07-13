.class public Lanta/Ӧ/ᐟ;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/ぺ;


# direct methods
.method public constructor <init>(Lanta/Ӧ/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/ᐟ;->this$0:Lanta/Ӧ/ぺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanta/Ӧ/ᐟ;->this$0:Lanta/Ӧ/ぺ;

    .line 2
    sget-object v0, Lanta/Ӧ/ぺ$ϯ;->䈟:Lanta/Ӧ/ぺ$ϯ;

    iget-object v1, p1, Lanta/Ӧ/ぺ;->ᔹ:Lanta/Ӧ/ぺ$ϯ;

    sget-object v2, Lanta/Ӧ/ぺ$ϯ;->䉵:Lanta/Ӧ/ぺ$ϯ;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lanta/Ӧ/ぺ;->㾰(Lanta/Ӧ/ぺ$ϯ;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lanta/Ӧ/ぺ;->㾰(Lanta/Ӧ/ぺ$ϯ;)V

    :cond_1
    :goto_0
    return-void
.end method
