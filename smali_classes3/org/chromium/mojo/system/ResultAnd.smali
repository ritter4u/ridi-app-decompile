.class public Lorg/chromium/mojo/system/ResultAnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mMojoResult:I

.field public final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/mojo/system/ResultAnd;->mMojoResult:I

    .line 3
    iput-object p2, p0, Lorg/chromium/mojo/system/ResultAnd;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMojoResult()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/ResultAnd;->mMojoResult:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/ResultAnd;->mValue:Ljava/lang/Object;

    return-object v0
.end method
