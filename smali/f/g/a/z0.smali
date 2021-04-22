.class public Lf/g/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lf/g/a/y0;


# direct methods
.method public constructor <init>(Lf/g/a/y0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/z0;->b:Lf/g/a/y0;

    iput-object p2, p0, Lf/g/a/z0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/z0;->b:Lf/g/a/y0;

    iget-object v1, p0, Lf/g/a/z0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/g/a/y0;->c(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lf/g/a/z0;->b:Lf/g/a/y0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/g/a/y0;->h:Z

    return-void
.end method
