.class public final Lf/a/a/a/c/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/l0;->subscribe(Lz/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/l0$a;->a:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/l0$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
