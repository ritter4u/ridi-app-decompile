.class public final Lf/k/c0/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/n/c<",
        "Ljava/io/Closeable;",
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
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lf/k/c0/j/a;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
