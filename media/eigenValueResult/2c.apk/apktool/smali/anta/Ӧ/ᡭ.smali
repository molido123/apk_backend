.class public Lanta/Ӧ/ᡭ;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/ⱝ;

.field public final synthetic 䈟:I


# direct methods
.method public constructor <init>(Lanta/Ӧ/ⱝ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/ᡭ;->this$0:Lanta/Ӧ/ⱝ;

    iput p2, p0, Lanta/Ӧ/ᡭ;->䈟:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lanta/Ӧ/ᡭ;->䈟:I

    iget-object v0, p0, Lanta/Ӧ/ᡭ;->this$0:Lanta/Ӧ/ⱝ;

    .line 2
    iget-object v0, v0, Lanta/Ӧ/ⱝ;->㕇:Lanta/Ӧ/ぺ;

    .line 3
    iget-object v0, v0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    .line 4
    iget v0, v0, Lanta/Ӧ/㓨;->䉵:I

    invoke-static {p1, v0}, Lanta/Ӧ/㓨;->㟮(II)Lanta/Ӧ/㓨;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/Ӧ/ᡭ;->this$0:Lanta/Ӧ/ⱝ;

    .line 6
    iget-object v0, v0, Lanta/Ӧ/ⱝ;->㕇:Lanta/Ӧ/ぺ;

    .line 7
    iget-object v0, v0, Lanta/Ӧ/ぺ;->ՙ:Lanta/Ӧ/䈟;

    .line 8
    iget-object v1, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    invoke-virtual {p1, v1}, Lanta/Ӧ/㓨;->ⴷ(Lanta/Ӧ/㓨;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    invoke-virtual {p1, v1}, Lanta/Ӧ/㓨;->ⴷ(Lanta/Ӧ/㓨;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/Ӧ/ᡭ;->this$0:Lanta/Ӧ/ⱝ;

    .line 13
    iget-object v0, v0, Lanta/Ӧ/ⱝ;->㕇:Lanta/Ӧ/ぺ;

    .line 14
    invoke-virtual {v0, p1}, Lanta/Ӧ/ぺ;->㪦(Lanta/Ӧ/㓨;)V

    .line 15
    iget-object p1, p0, Lanta/Ӧ/ᡭ;->this$0:Lanta/Ӧ/ⱝ;

    .line 16
    iget-object p1, p1, Lanta/Ӧ/ⱝ;->㕇:Lanta/Ӧ/ぺ;

    .line 17
    sget-object v0, Lanta/Ӧ/ぺ$ϯ;->䈟:Lanta/Ӧ/ぺ$ϯ;

    invoke-virtual {p1, v0}, Lanta/Ӧ/ぺ;->㾰(Lanta/Ӧ/ぺ$ϯ;)V

    return-void
.end method
