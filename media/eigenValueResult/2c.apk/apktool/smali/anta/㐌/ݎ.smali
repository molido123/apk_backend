.class public Lanta/㐌/ݎ;
.super Lanta/ᵋ/㕇;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d4b/\u3547<",
        "Lanta/\u1478/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㐌/ᄕ;

.field public final synthetic 㕇:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/㐌/ᄕ;Lanta/ᑸ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    iput-object p2, p0, Lanta/㐌/ݎ;->㕇:Lanta/ᑸ/㕇;

    invoke-direct {p0}, Lanta/ᵋ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanta/ᑸ/㕇;

    return-void
.end method

.method public ᄕ(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    mul-long/2addr p1, v2

    .line 1
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 2
    :goto_0
    iget-object p2, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    iget p2, p2, Lanta/㐌/ᄕ;->ⴷ:I

    if-eq p1, p2, :cond_1

    .line 3
    sget-object p2, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 4
    iget-object p3, p0, Lanta/㐌/ݎ;->㕇:Lanta/ᑸ/㕇;

    .line 5
    iget-object p3, p3, Lanta/ᑸ/㕇;->㕋:Ljava/lang/String;

    .line 6
    iget-object p4, p2, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f0f0027

    invoke-virtual {p4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 7
    iget-object v0, p2, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p4, p3, v1}, Lanta/㐌/ᄕ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)Lanta/ع/䉵;

    move-result-object p3

    const/16 p4, 0x64

    .line 9
    iput p4, p3, Lanta/ع/䉵;->㗙:I

    .line 10
    iput p1, p3, Lanta/ع/䉵;->㯻:I

    .line 11
    iput-boolean v1, p3, Lanta/ع/䉵;->ぺ:Z

    .line 12
    iput-object v0, p3, Lanta/ع/䉵;->䉵:Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {p2}, Lanta/㐌/ᄕ;->ݎ()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p3}, Lanta/ع/䉵;->㕇()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    iget-object p2, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    .line 15
    iget-object p2, p2, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/㐌/ᄕ$㕇;

    .line 17
    iget-object p4, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    iget p4, p4, Lanta/㐌/ᄕ;->ⴷ:I

    iget-object v0, p0, Lanta/㐌/ݎ;->㕇:Lanta/ᑸ/㕇;

    invoke-interface {p3, p4, v0}, Lanta/㐌/ᄕ$㕇;->ᰛ(ILanta/ᑸ/㕇;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    iput p1, p2, Lanta/㐌/ᄕ;->ⴷ:I

    return-void
.end method

.method public ⴷ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㐌/ᄕ$㕇;

    .line 4
    iget-object v2, p0, Lanta/㐌/ݎ;->㕇:Lanta/ᑸ/㕇;

    invoke-interface {v1, v2, p1}, Lanta/㐌/ᄕ$㕇;->㜛(Lanta/ᑸ/㕇;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    invoke-virtual {p1}, Lanta/㐌/ᄕ;->㕇()V

    return-void
.end method

.method public 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㐌/ݎ;->this$0:Lanta/㐌/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㐌/ᄕ$㕇;

    .line 4
    iget-object v2, p0, Lanta/㐌/ݎ;->㕇:Lanta/ᑸ/㕇;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lanta/㐌/ᄕ$㕇;->㠇(Lanta/ᑸ/㕇;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method
