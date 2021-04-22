.class public Lorg/chromium/ui/modaldialog/ModalDialogProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modaldialog/ModalDialogProperties$ButtonType;,
        Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;
    }
.end annotation


# static fields
.field public static final ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

.field public static final CANCEL_ON_TOUCH_OUTSIDE:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

.field public static final CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM_VIEW:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_TOUCH_FOR_SECURITY:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

.field public static final MESSAGE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEGATIVE_BUTTON_CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEGATIVE_BUTTON_DISABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

.field public static final NEGATIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_BUTTON_CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_BUTTON_DISABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

.field public static final POSITIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_FILLED:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

.field public static final TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_SCROLLABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

.field public static final TOUCH_FILTERED_CALLBACK:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    .line 2
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    .line 3
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 5
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->MESSAGE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 6
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CUSTOM_VIEW:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 7
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 8
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 9
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_DISABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    .line 10
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->NEGATIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 11
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->NEGATIVE_BUTTON_CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 12
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->NEGATIVE_BUTTON_DISABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    .line 13
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CANCEL_ON_TOUCH_OUTSIDE:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    .line 14
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->FILTER_TOUCH_FOR_SECURITY:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    .line 15
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TOUCH_FILTERED_CALLBACK:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    .line 16
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE_SCROLLABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    .line 17
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->PRIMARY_BUTTON_FILLED:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    const/16 v1, 0x11

    new-array v1, v1, [Lorg/chromium/ui/modelutil/PropertyKey;

    .line 18
    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->MESSAGE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CUSTOM_VIEW:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_DISABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->NEGATIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->NEGATIVE_BUTTON_CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->NEGATIVE_BUTTON_DISABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CANCEL_ON_TOUCH_OUTSIDE:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->FILTER_TOUCH_FOR_SECURITY:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TOUCH_FILTERED_CALLBACK:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE_SCROLLABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sput-object v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
