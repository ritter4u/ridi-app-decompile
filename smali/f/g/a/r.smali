.class public Lf/g/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/t/a/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/g/a/q;


# direct methods
.method public constructor <init>(Lf/g/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/r;->a:Lf/g/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "from"

    const-string v1, "to"

    .line 2
    invoke-static {v0, p1, v1, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/g/a/r;->a:Lf/g/a/q;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Orientation changed"

    invoke-virtual {v0, v2, v1, p1}, Lf/g/a/q;->a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lf/g/a/r;->a:Lf/g/a/q;

    iget-object p1, p1, Lf/g/a/q;->t:Lf/g/a/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lf/g/a/k2$m;

    invoke-direct {v1, p2}, Lf/g/a/k2$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-object v0

    :cond_0
    throw v0
.end method
