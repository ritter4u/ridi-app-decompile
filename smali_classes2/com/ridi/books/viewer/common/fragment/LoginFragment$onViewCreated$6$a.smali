.class public final Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;->invoke(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6$a;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6$a;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;->invoke(Landroid/widget/TextView;)V

    return-void
.end method
