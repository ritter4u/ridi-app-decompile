.class public final Lf/h/a/r/j/h;
.super Lf/h/a/r/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/r/j/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final d:Lf/h/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf/h/a/r/j/h$a;

    invoke-direct {v2}, Lf/h/a/r/j/h$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lf/h/a/r/j/h;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lf/h/a/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lf/h/a/r/j/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lf/h/a/r/j/h;->d:Lf/h/a/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/h/a/r/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lf/h/a/r/k/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lf/h/a/r/j/h;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
