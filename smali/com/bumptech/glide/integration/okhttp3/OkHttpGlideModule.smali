.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/p/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    const-class p1, Lf/h/a/n/k/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lf/h/a/m/a/c$a;

    invoke-direct {v0}, Lf/h/a/m/a/c$a;-><init>()V

    .line 2
    iget-object p3, p3, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {p3, p1, p2, v0}, Lf/h/a/n/k/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lf/h/a/d;)V
    .locals 0

    return-void
.end method
