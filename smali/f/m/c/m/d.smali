.class public Lf/m/c/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v1, "Error fetching settings."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
