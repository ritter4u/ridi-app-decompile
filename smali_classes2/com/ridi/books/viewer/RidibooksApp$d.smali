.class public final Lcom/ridi/books/viewer/RidibooksApp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/l;

.field public final synthetic b:Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/l;Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/RidibooksApp$d;->a:Lf/a/a/a/c/a/l;

    iput-object p2, p0, Lcom/ridi/books/viewer/RidibooksApp$d;->b:Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/RidibooksApp$d;->a:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/RidibooksApp$d;->b:Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->invoke(Landroid/net/Uri;)V

    return-void
.end method
