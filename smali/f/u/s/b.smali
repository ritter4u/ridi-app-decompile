.class public final synthetic Lf/u/s/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/s/d$a;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/u/s/d$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/s/b;->a:Lf/u/s/d$a;

    iput-object p2, p0, Lf/u/s/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/s/b;->a:Lf/u/s/d$a;

    iget-object v1, p0, Lf/u/s/b;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Lf/u/s/d$a;->onBookmarksChanged(Ljava/util/List;)V

    return-void
.end method
