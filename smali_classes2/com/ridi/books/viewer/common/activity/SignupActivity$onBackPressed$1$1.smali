.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/SignupActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;->INSTANCE:Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/activity/SignupActivity$onBackPressed$1$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$removeTrailingSlash"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "$this$last"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Lb0/y/j;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method
