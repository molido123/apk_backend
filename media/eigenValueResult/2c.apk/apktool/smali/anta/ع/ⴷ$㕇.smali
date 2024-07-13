.class public Lanta/ع/ⴷ$㕇;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ع/ⴷ;->ⴷ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Lanta/ع/ⴷ$ݎ;

.field public final synthetic 䉵:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/ع/ⴷ$ݎ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ع/ⴷ$㕇;->䈟:Lanta/ع/ⴷ$ݎ;

    iput-object p2, p0, Lanta/ع/ⴷ$㕇;->䉵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ع/ⴷ$㕇;->䈟:Lanta/ع/ⴷ$ݎ;

    iget-object v1, p0, Lanta/ع/ⴷ$㕇;->䉵:Ljava/lang/Object;

    iput-object v1, v0, Lanta/ع/ⴷ$ݎ;->㕇:Ljava/lang/Object;

    return-void
.end method
