.class public Lanta/ᢢ/ప$㟮;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lanta/ᢢ/ప$ᩋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u37ee"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ప;

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ప$㟮;->this$0:Lanta/ᢢ/ప;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lanta/ᢢ/ప$㟮;->㕇:I

    .line 3
    iput p4, p0, Lanta/ᢢ/ప$㟮;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lanta/\u18a2/\u3547;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ప$㟮;->this$0:Lanta/ᢢ/ప;

    iget-object v0, v0, Lanta/ᢢ/ప;->ৰ:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    iget v1, p0, Lanta/ᢢ/ప$㟮;->㕇:I

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->䇘()Lanta/ᢢ/ప;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ప;->㹰()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ప$㟮;->this$0:Lanta/ᢢ/ప;

    const/4 v3, 0x0

    iget v4, p0, Lanta/ᢢ/ప$㟮;->㕇:I

    iget v5, p0, Lanta/ᢢ/ప$㟮;->ⴷ:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lanta/ᢢ/ప;->㕄(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
