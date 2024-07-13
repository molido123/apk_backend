.class public final Lanta/Ⳙ/ݎ$䈟;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lanta/Ⳙ/㕋;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u354b<",
        "Lanta/\u2183/\u1767;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⳙ/ݎ$䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳙ/ݎ$䈟;

    invoke-direct {v0}, Lanta/Ⳙ/ݎ$䈟;-><init>()V

    sput-object v0, Lanta/Ⳙ/ݎ$䈟;->㕇:Lanta/Ⳙ/ݎ$䈟;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
