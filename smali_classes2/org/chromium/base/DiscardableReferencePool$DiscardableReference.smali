.class public Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/DiscardableReferencePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscardableReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mPayload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;->mPayload:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/chromium/base/DiscardableReferencePool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;->discard()V

    return-void
.end method

.method private discard()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;->mPayload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;->mPayload:Ljava/lang/Object;

    return-object v0
.end method
