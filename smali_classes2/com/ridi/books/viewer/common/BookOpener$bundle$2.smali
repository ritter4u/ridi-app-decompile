.class public final Lcom/ridi/books/viewer/common/BookOpener$bundle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$bundle$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener$bundle$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/BookOpener$bundle$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/BookOpener$bundle$2;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$bundle$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/BookOpener$bundle$2;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
