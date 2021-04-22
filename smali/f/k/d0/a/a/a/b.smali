.class public Lf/k/d0/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/d0/a/a/a/c$a;

.field public final synthetic b:Lf/k/d0/a/a/a/c;


# direct methods
.method public constructor <init>(Lf/k/d0/a/a/a/c;Lf/k/d0/a/a/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/d0/a/a/a/b;->b:Lf/k/d0/a/a/a/c;

    iput-object p2, p0, Lf/k/d0/a/a/a/b;->a:Lf/k/d0/a/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/k/d0/a/a/a/b;->b:Lf/k/d0/a/a/a/c;

    .line 3
    iget-object v0, v0, Lf/k/d0/a/a/a/c;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lf/k/d0/a/a/a/b;->a:Lf/k/d0/a/a/a/c$a;

    iget-object v1, v1, Lf/k/d0/a/a/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
