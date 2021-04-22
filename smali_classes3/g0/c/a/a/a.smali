.class public Lg0/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/c/a/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lg0/c/a/a/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lg0/c/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/c/a/a/a;->a:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lg0/c/a/a/a;->b:Lg0/c/a/a/a$a;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg0/c/a/a/a;->b:Lg0/c/a/a/a$a;

    iget-object p3, p0, Lg0/c/a/a/a;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lg0/c/a/a/a$a;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method
