.class public Lanta/㰨/㕇;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lanta/Ѧ/㕇;


# instance fields
.field public final synthetic this$0:Lanta/㰨/ⴷ;


# direct methods
.method public constructor <init>(Lanta/㰨/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㰨/㕇;->this$0:Lanta/㰨/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㰨/㕇;->this$0:Lanta/㰨/ⴷ;

    .line 2
    invoke-virtual {v0}, Lanta/㰨/ⴷ;->㕇()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lanta/㰨/㕇;->this$0:Lanta/㰨/ⴷ;

    .line 5
    iget-object v1, v1, Lanta/㰨/ⴷ;->㕇:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㯻/䈟;

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
