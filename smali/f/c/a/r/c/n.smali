.class public Lf/c/a/r/c/n;
.super Lf/c/a/r/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/r/c/f<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/c/a/r/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lf/c/a/w/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
