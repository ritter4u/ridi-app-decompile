.class public Lorg/chromium/ui/modelutil/SimpleList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mI:I

.field public final synthetic this$0:Lorg/chromium/ui/modelutil/SimpleList;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/SimpleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/modelutil/SimpleList$1;->this$0:Lorg/chromium/ui/modelutil/SimpleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/ui/modelutil/SimpleList$1;->mI:I

    iget-object v1, p0, Lorg/chromium/ui/modelutil/SimpleList$1;->this$0:Lorg/chromium/ui/modelutil/SimpleList;

    invoke-interface {v1}, Lorg/chromium/ui/modelutil/SimpleList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleList$1;->this$0:Lorg/chromium/ui/modelutil/SimpleList;

    iget v1, p0, Lorg/chromium/ui/modelutil/SimpleList$1;->mI:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/chromium/ui/modelutil/SimpleList$1;->mI:I

    invoke-interface {v0, v1}, Lorg/chromium/ui/modelutil/SimpleList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
