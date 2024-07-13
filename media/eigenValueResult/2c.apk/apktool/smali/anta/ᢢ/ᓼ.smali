.class public abstract Lanta/ᢢ/ᓼ;
.super Lanta/ᢢ/ἇ;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u18a2/\u1f07;"
    }
.end annotation


# instance fields
.field public final 㕋:Landroid/os/Handler;

.field public final 㦲:Lanta/ᢢ/ప;

.field public final 䈟:Landroid/app/Activity;

.field public final 䉵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᐟ;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lanta/ᢢ/ἇ;-><init>()V

    .line 3
    new-instance v1, Lanta/ᢢ/ᖉ;

    invoke-direct {v1}, Lanta/ᢢ/ᖉ;-><init>()V

    iput-object v1, p0, Lanta/ᢢ/ᓼ;->㦲:Lanta/ᢢ/ప;

    .line 4
    iput-object p1, p0, Lanta/ᢢ/ᓼ;->䈟:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lanta/ع/ᄕ;->䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lanta/ع/ᄕ;->䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lanta/ᢢ/ᓼ;->㕋:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract ᄕ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract ぺ()V
.end method

.method public abstract 㯻(Lanta/ᢢ/ᩋ;)Z
.end method

.method public abstract 䈟()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract 䉵()Landroid/view/LayoutInflater;
.end method
