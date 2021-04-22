.class public Lf/k/m0/b/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/b/a/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/b/a/a$a;


# direct methods
.method public constructor <init>(Lf/k/m0/b/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/b/a/a$a$a;->a:Lf/k/m0/b/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/b/a/a$a$a;->a:Lf/k/m0/b/a/a$a;

    iget-object v0, v0, Lf/k/m0/b/a/a$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
