.class public final Lanta/Ὼ/㵁$ᄕ;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/㵁;

.field public ݎ:Ljava/lang/String;

.field public final ⴷ:Lanta/Ὼ/㯻;

.field public final 㕇:Lanta/Ὼ/ৰ;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㵁;Lanta/Ὼ/ৰ;ILanta/Ὼ/㗙$㕇;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㵁$ᄕ;->this$0:Lanta/Ὼ/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/Ὼ/㵁$ᄕ;->㕇:Lanta/Ὼ/ৰ;

    .line 3
    new-instance v3, Lanta/Ὼ/䈟;

    invoke-direct {v3, p0}, Lanta/Ὼ/䈟;-><init>(Lanta/Ὼ/㵁$ᄕ;)V

    .line 4
    new-instance v6, Lanta/Ὼ/㯻;

    .line 5
    iget-object v4, p1, Lanta/Ὼ/㵁;->㕋:Lanta/Ὼ/㵁$ⴷ;

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lanta/Ὼ/㯻;-><init>(ILanta/Ὼ/ৰ;Lanta/Ὼ/㯻$㕇;Lanta/ᢴ/㦲;Lanta/Ὼ/㗙$㕇;)V

    iput-object v6, p0, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    return-void
.end method


# virtual methods
.method public 㕇()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    iget-object v0, v0, Lanta/Ὼ/㯻;->ⴷ:Lanta/Ὼ/ৰ;

    iget-object v0, v0, Lanta/Ὼ/ৰ;->ⴷ:Landroid/net/Uri;

    return-object v0
.end method
