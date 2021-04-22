.class public final Lf/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/RidibooksApp;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/RidibooksApp;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j;->a:Lcom/ridi/books/viewer/RidibooksApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/b1;

    .line 2
    iget-object p1, p0, Lf/a/a/a/j;->a:Lcom/ridi/books/viewer/RidibooksApp;

    sget-object v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    .line 3
    iput-object v0, p1, Lcom/ridi/books/viewer/RidibooksApp;->a:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-void
.end method
