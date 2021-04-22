.class public Lf/a0/d/a/a/u/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a0/d/a/a/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/a0/d/a/a/u/l$a;->a:Ljava/util/List;

    return-void
.end method
