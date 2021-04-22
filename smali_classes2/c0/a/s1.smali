.class public final Lc0/a/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc0/a/z;

.field public final b:Lc0/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/h<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/z;Lc0/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/z;",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a/s1;->a:Lc0/a/z;

    iput-object p2, p0, Lc0/a/s1;->b:Lc0/a/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a/s1;->b:Lc0/a/h;

    iget-object v1, p0, Lc0/a/s1;->a:Lc0/a/z;

    sget-object v2, Lb0/m;->a:Lb0/m;

    invoke-interface {v0, v1, v2}, Lc0/a/h;->a(Lc0/a/z;Ljava/lang/Object;)V

    return-void
.end method
