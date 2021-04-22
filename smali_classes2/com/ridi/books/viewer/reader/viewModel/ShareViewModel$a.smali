.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/c/a/c/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;->a:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "javascript:"

    .line 2
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
