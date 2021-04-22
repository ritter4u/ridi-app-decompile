.class public final Lc0/a/a2;
.super Lc0/a/z;
.source "SourceFile"


# static fields
.field public static final b:Lc0/a/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/a/a2;

    invoke-direct {v0}, Lc0/a/a2;-><init>()V

    sput-object v0, Lc0/a/a2;->b:Lc0/a/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lc0/a/c2;->b:Lc0/a/c2$a;

    invoke-interface {p1, p2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    check-cast p1, Lc0/a/c2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc0/a/c2;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb0/q/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
