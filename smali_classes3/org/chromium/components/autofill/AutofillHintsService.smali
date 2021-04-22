.class public Lorg/chromium/components/autofill/AutofillHintsService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AutofillHintsService"


# instance fields
.field public mBinder:Lorg/chromium/components/autofill_public/IAutofillHintsService$Stub;

.field public mCallback:Lorg/chromium/components/autofill_public/IViewTypeCallback;

.field public mQueryFailed:Ljava/lang/Boolean;

.field public mUnsentViewTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill_public/ViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/components/autofill/AutofillHintsService$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/autofill/AutofillHintsService$1;-><init>(Lorg/chromium/components/autofill/AutofillHintsService;)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mBinder:Lorg/chromium/components/autofill_public/IAutofillHintsService$Stub;

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/autofill/AutofillHintsService;Lorg/chromium/components/autofill_public/IViewTypeCallback;)Lorg/chromium/components/autofill_public/IViewTypeCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mCallback:Lorg/chromium/components/autofill_public/IViewTypeCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/chromium/components/autofill/AutofillHintsService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mUnsentViewTypes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/components/autofill/AutofillHintsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillHintsService;->invokeOnViewTypeAvailable()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/autofill/AutofillHintsService;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mQueryFailed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/components/autofill/AutofillHintsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillHintsService;->invokeOnQueryFailed()V

    return-void
.end method

.method private invokeOnQueryFailed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mCallback:Lorg/chromium/components/autofill_public/IViewTypeCallback;

    invoke-interface {v0}, Lorg/chromium/components/autofill_public/IViewTypeCallback;->onQueryFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AutofillHintsService"

    const-string v2, "onQueryFailed "

    .line 2
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private invokeOnViewTypeAvailable()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mCallback:Lorg/chromium/components/autofill_public/IViewTypeCallback;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mUnsentViewTypes:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/chromium/components/autofill_public/IViewTypeCallback;->onViewTypeAvailable(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AutofillHintsService"

    const-string v2, "onViewTypeAvailable "

    .line 2
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mBinder:Lorg/chromium/components/autofill_public/IAutofillHintsService$Stub;

    return-object v0
.end method

.method public onQueryFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mQueryFailed:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mQueryFailed:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mCallback:Lorg/chromium/components/autofill_public/IViewTypeCallback;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillHintsService;->invokeOnQueryFailed()V

    return-void
.end method

.method public onViewTypeAvailable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill_public/ViewType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mUnsentViewTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mUnsentViewTypes:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService;->mCallback:Lorg/chromium/components/autofill_public/IViewTypeCallback;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillHintsService;->invokeOnViewTypeAvailable()V

    return-void
.end method
