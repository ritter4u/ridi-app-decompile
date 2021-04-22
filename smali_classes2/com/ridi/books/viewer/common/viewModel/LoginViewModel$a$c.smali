.class public final Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$c;
.super Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;-><init>(Lb0/t/b/m;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$c;->a:Ljava/lang/String;

    return-void
.end method
