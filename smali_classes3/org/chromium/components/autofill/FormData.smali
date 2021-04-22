.class public Lorg/chromium/components/autofill/FormData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/FormData$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "autofill"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/components/autofill/FormFieldData;",
            ">;"
        }
    .end annotation
.end field

.field public final mHost:Ljava/lang/String;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p5}, Lorg/chromium/components/autofill/FormData;->popupFormFields(JI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1}, Lorg/chromium/components/autofill/FormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/chromium/components/autofill/FormFieldData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill/FormData;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/autofill/FormData;->mHost:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    return-void
.end method

.method public static createFormData(JLjava/lang/String;Ljava/lang/String;I)Lorg/chromium/components/autofill/FormData;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lorg/chromium/components/autofill/FormData;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/autofill/FormData;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static popupFormFields(JI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lorg/chromium/components/autofill/FormFieldData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/components/autofill/FormDataJni;->get()Lorg/chromium/components/autofill/FormData$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/autofill/FormData$Natives;->getNextFormFieldData(J)Lorg/chromium/components/autofill/FormFieldData;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lorg/chromium/components/autofill/FormDataJni;->get()Lorg/chromium/components/autofill/FormData$Natives;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/chromium/components/autofill/FormData$Natives;->getNextFormFieldData(J)Lorg/chromium/components/autofill/FormFieldData;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method
