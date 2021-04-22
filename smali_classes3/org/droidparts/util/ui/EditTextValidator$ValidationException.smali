.class public Lorg/droidparts/util/ui/EditTextValidator$ValidationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final editText:Landroid/widget/EditText;

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/droidparts/util/ui/EditTextValidator$ValidationException;->editText:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lorg/droidparts/util/ui/EditTextValidator$ValidationException;->errorMessage:Ljava/lang/String;

    return-void
.end method
