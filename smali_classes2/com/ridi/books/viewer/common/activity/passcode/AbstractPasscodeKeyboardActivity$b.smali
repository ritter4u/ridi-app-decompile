.class public final Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;->a:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const-string p4, ""

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "source"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x9

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    if-lt p2, p1, :cond_4

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    const-class p2, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    const-string p3, "clazz"

    .line 6
    invoke-static {p2, p3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p4, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object p4
.end method
