.class public Landroid/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/DatePicker$TwTextWatcher;,
        Landroid/widget/DatePicker$TwKeyListener;,
        Landroid/widget/DatePicker$SavedState;,
        Landroid/widget/DatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final NUMBER_OF_MONTHS:I = 0xc

.field private static final TW_DEBUG:Z


# instance fields
.field private final FORMAT_DDMMYYYY:I

.field private final FORMAT_MMDDYYYY:I

.field private final FORMAT_YYYYMMDD:I

.field private final PICKER_DAY:I

.field private final PICKER_MONTH:I

.field private final PICKER_YEAR:I

.field private isMonthJan:Z

.field private isNumMonth:Z

.field private isP1KOR:Z

.field private mDateFormat:I

.field private mDay:I

.field private final mDayPicker:Landroid/widget/NumberPicker;

.field private mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mMonth:I

.field mMonthEdit:Landroid/widget/EditText;

.field private volatile mMonthLocale:Ljava/util/Locale;

.field private final mMonthPicker:Landroid/widget/NumberPicker;

.field private mMonthUpdateLock:Ljava/lang/Object;

.field private mOnDateChangedListener:Landroid/widget/DatePicker$OnDateChangedListener;

.field private mPickerTexts:[Landroid/widget/EditText;

.field private mShortMonths:[Ljava/lang/String;

.field private mYear:I

.field private final mYearPicker:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Landroid/widget/DatePicker;->mMonthUpdateLock:Ljava/lang/Object;

    .line 102
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/widget/DatePicker;->isP1KOR:Z

    .line 556
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/widget/EditText;

    iput-object v7, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    .line 558
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/widget/DatePicker;->isNumMonth:Z

    .line 559
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/widget/DatePicker;->isMonthJan:Z

    .line 561
    const/4 v7, 0x0

    iput v7, p0, Landroid/widget/DatePicker;->PICKER_DAY:I

    .line 562
    const/4 v7, 0x1

    iput v7, p0, Landroid/widget/DatePicker;->PICKER_MONTH:I

    .line 563
    const/4 v7, 0x2

    iput v7, p0, Landroid/widget/DatePicker;->PICKER_YEAR:I

    .line 565
    const/4 v7, 0x0

    iput v7, p0, Landroid/widget/DatePicker;->FORMAT_MMDDYYYY:I

    .line 566
    const/4 v7, 0x1

    iput v7, p0, Landroid/widget/DatePicker;->FORMAT_DDMMYYYY:I

    .line 567
    const/4 v7, 0x2

    iput v7, p0, Landroid/widget/DatePicker;->FORMAT_YYYYMMDD:I

    .line 576
    new-instance v7, Landroid/widget/DatePicker$4;

    invoke-direct {v7, p0}, Landroid/widget/DatePicker$4;-><init>(Landroid/widget/DatePicker;)V

    iput-object v7, p0, Landroid/widget/DatePicker;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 130
    const-string v7, "layout_inflater"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 131
    .local v3, inflater:Landroid/view/LayoutInflater;
    const v7, 0x1090023

    const/4 v8, 0x1

    invoke-virtual {v3, v7, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    const v7, 0x10201b5

    invoke-virtual {p0, v7}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .end local p3
    check-cast p3, Landroid/widget/NumberPicker;

    iput-object p3, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    .line 140
    iget-object v7, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->twSetMaxInputLength(I)V

    .line 142
    iget-object v7, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    sget-object v8, Landroid/widget/NumberPicker;->TWO_DIGIT_FORMATTER:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 143
    iget-object v7, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/widget/NumberPicker;->setSpeed(J)V

    .line 144
    iget-object v7, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    new-instance v8, Landroid/widget/DatePicker$1;

    invoke-direct {v8, p0}, Landroid/widget/DatePicker$1;-><init>(Landroid/widget/DatePicker;)V

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setOnChangeListener(Landroid/widget/NumberPicker$OnChangedListener;)V

    .line 150
    const v7, 0x10201b4

    invoke-virtual {p0, v7}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/NumberPicker;

    iput-object p3, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    .line 159
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v7

    iput-object v7, p0, Landroid/widget/DatePicker;->mMonthEdit:Landroid/widget/EditText;

    .line 161
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "SHW-M180S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 162
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthEdit:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 168
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7}, Landroid/widget/NumberPicker;->twSetMonthInputMode()V

    .line 176
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/widget/DatePicker;->isP1KOR:Z

    .line 179
    :cond_0
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    sget-object v8, Landroid/widget/NumberPicker;->TWO_DIGIT_FORMATTER:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 180
    invoke-direct {p0}, Landroid/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object v6

    .line 187
    .local v6, months:[Ljava/lang/String;
    iget-boolean v7, p0, Landroid/widget/DatePicker;->isP1KOR:Z

    if-eqz v7, :cond_1

    .line 188
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/widget/DatePicker;->isNumMonth:Z

    .line 189
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setStringMode(Z)V

    .line 190
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v7, v6

    if-ge v2, v7, :cond_3

    .line 191
    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    .end local v2           #i:I
    :cond_1
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 196
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_1
    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 197
    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/widget/DatePicker;->isNumMonth:Z

    .line 207
    .end local v2           #i:I
    :cond_3
    :goto_2
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    const/4 v8, 0x1

    const/16 v9, 0xc

    invoke-virtual {v7, v8, v9, v6}, Landroid/widget/NumberPicker;->setRange(II[Ljava/lang/String;)V

    .line 208
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/widget/NumberPicker;->setSpeed(J)V

    .line 209
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    new-instance v8, Landroid/widget/DatePicker$2;

    invoke-direct {v8, p0}, Landroid/widget/DatePicker$2;-><init>(Landroid/widget/DatePicker;)V

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setOnChangeListener(Landroid/widget/NumberPicker$OnChangedListener;)V

    .line 222
    const v7, 0x10201b6

    invoke-virtual {p0, v7}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/NumberPicker;

    iput-object p3, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    .line 223
    iget-object v7, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->twSetMaxInputLength(I)V

    .line 224
    iget-object v7, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/widget/NumberPicker;->setSpeed(J)V

    .line 225
    iget-object v7, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    new-instance v8, Landroid/widget/DatePicker$3;

    invoke-direct {v8, p0}, Landroid/widget/DatePicker$3;-><init>(Landroid/widget/DatePicker;)V

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setOnChangeListener(Landroid/widget/NumberPicker$OnChangedListener;)V

    .line 236
    sget-object v7, Lcom/android/internal/R$styleable;->DatePicker:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 238
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    const/16 v8, 0x76c

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 239
    .local v5, mStartYear:I
    const/4 v7, 0x1

    const/16 v8, 0x834

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 240
    .local v4, mEndYear:I
    iget-object v7, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v5, v4}, Landroid/widget/NumberPicker;->setRange(II)V

    .line 242
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 246
    .local v1, cal:Ljava/util/Calendar;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0, v7, v8, v9, v10}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 249
    invoke-direct {p0, v6}, Landroid/widget/DatePicker;->reorderPickers([Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/widget/DatePicker;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_4

    .line 252
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Landroid/widget/DatePicker;->setEnabled(Z)V

    .line 254
    :cond_4
    return-void

    .line 202
    .end local v0           #a:Landroid/content/res/TypedArray;
    .end local v1           #cal:Ljava/util/Calendar;
    .end local v4           #mEndYear:I
    .end local v5           #mStartYear:I
    :cond_5
    iget-object v7, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setStringMode(Z)V

    goto/16 :goto_2
.end method

.method static synthetic access$002(Landroid/widget/DatePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    iput p1, p0, Landroid/widget/DatePicker;->mDay:I

    return p1
.end method

.method static synthetic access$100(Landroid/widget/DatePicker;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/DatePicker;->notifyDateChanged()V

    return-void
.end method

.method static synthetic access$1000(Landroid/widget/DatePicker;)[Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/widget/DatePicker;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/widget/DatePicker;->isNumMonth:Z

    return v0
.end method

.method static synthetic access$1200(Landroid/widget/DatePicker;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/widget/DatePicker;->isP1KOR:Z

    return v0
.end method

.method static synthetic access$202(Landroid/widget/DatePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    iput p1, p0, Landroid/widget/DatePicker;->mMonth:I

    return p1
.end method

.method static synthetic access$300(Landroid/widget/DatePicker;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/DatePicker;->adjustMaxDay()V

    return-void
.end method

.method static synthetic access$400(Landroid/widget/DatePicker;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/DatePicker;->updateDaySpinner()V

    return-void
.end method

.method static synthetic access$502(Landroid/widget/DatePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    iput p1, p0, Landroid/widget/DatePicker;->mYear:I

    return p1
.end method

.method static synthetic access$800(Landroid/widget/DatePicker;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/DatePicker;->twLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/widget/DatePicker;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/widget/DatePicker;->isMonthJan:Z

    return v0
.end method

.method static synthetic access$902(Landroid/widget/DatePicker;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    iput-boolean p1, p0, Landroid/widget/DatePicker;->isMonthJan:Z

    return p1
.end method

.method private adjustMaxDay()V
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMaxDayOfMonth()I

    move-result v0

    .line 538
    .local v0, max:I
    iget v1, p0, Landroid/widget/DatePicker;->mDay:I

    if-le v1, v0, :cond_0

    .line 539
    iput v0, p0, Landroid/widget/DatePicker;->mDay:I

    .line 541
    :cond_0
    return-void
.end method

.method private getShortMonths()[Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xc

    .line 371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 372
    .local v0, currentLocale:Ljava/util/Locale;
    iget-object v2, p0, Landroid/widget/DatePicker;->mMonthLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 373
    iget-object v2, p0, Landroid/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 385
    :goto_0
    return-object v2

    .line 375
    :cond_0
    iget-object v2, p0, Landroid/widget/DatePicker;->mMonthUpdateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 376
    :try_start_0
    iget-object v3, p0, Landroid/widget/DatePicker;->mMonthLocale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 377
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Landroid/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    .line 378
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v6, :cond_1

    .line 379
    iget-object v3, p0, Landroid/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x0

    const/16 v5, 0x14

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 382
    :cond_1
    iput-object v0, p0, Landroid/widget/DatePicker;->mMonthLocale:Ljava/util/Locale;

    .line 384
    .end local v1           #i:I
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-object v2, p0, Landroid/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private notifyDateChanged()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Landroid/widget/DatePicker;->mOnDateChangedListener:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Landroid/widget/DatePicker;->mOnDateChangedListener:Landroid/widget/DatePicker$OnDateChangedListener;

    iget v1, p0, Landroid/widget/DatePicker;->mYear:I

    iget v2, p0, Landroid/widget/DatePicker;->mMonth:I

    iget v3, p0, Landroid/widget/DatePicker;->mDay:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 547
    :cond_0
    return-void
.end method

.method private reorderPickers([Ljava/lang/String;)V
    .locals 10
    .parameter "months"

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 293
    .local v4, format:Ljava/text/DateFormat;
    instance-of v9, v4, Ljava/text/SimpleDateFormat;

    if-eqz v9, :cond_2

    .line 294
    check-cast v4, Ljava/text/SimpleDateFormat;

    .end local v4           #format:Ljava/text/DateFormat;
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v6

    .line 303
    .local v6, order:Ljava/lang/String;
    :goto_0
    const v9, 0x10201b3

    invoke-virtual {p0, v9}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 304
    .local v7, parent:Landroid/widget/LinearLayout;
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 306
    const/4 v8, 0x0

    .line 307
    .local v8, quoted:Z
    const/4 v1, 0x0

    .local v1, didDay:Z
    const/4 v2, 0x0

    .local v2, didMonth:Z
    const/4 v3, 0x0

    .line 309
    .local v3, didYear:Z
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 312
    .local v0, c:C
    const/16 v9, 0x27

    if-ne v0, v9, :cond_0

    .line 313
    if-nez v8, :cond_3

    const/4 v9, 0x1

    move v8, v9

    .line 316
    :cond_0
    :goto_2
    if-nez v8, :cond_1

    .line 317
    const/16 v9, 0x64

    if-ne v0, v9, :cond_4

    if-nez v1, :cond_4

    .line 318
    iget-object v9, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    const/4 v1, 0x1

    .line 309
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 297
    .end local v0           #c:C
    .end local v1           #didDay:Z
    .end local v2           #didMonth:Z
    .end local v3           #didYear:Z
    .end local v5           #i:I
    .end local v6           #order:Ljava/lang/String;
    .end local v7           #parent:Landroid/widget/LinearLayout;
    .end local v8           #quoted:Z
    .restart local v4       #format:Ljava/text/DateFormat;
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([C)V

    .restart local v6       #order:Ljava/lang/String;
    goto :goto_0

    .line 313
    .end local v4           #format:Ljava/text/DateFormat;
    .restart local v0       #c:C
    .restart local v1       #didDay:Z
    .restart local v2       #didMonth:Z
    .restart local v3       #didYear:Z
    .restart local v5       #i:I
    .restart local v7       #parent:Landroid/widget/LinearLayout;
    .restart local v8       #quoted:Z
    :cond_3
    const/4 v9, 0x0

    move v8, v9

    goto :goto_2

    .line 320
    :cond_4
    const/16 v9, 0x4d

    if-eq v0, v9, :cond_5

    const/16 v9, 0x4c

    if-ne v0, v9, :cond_6

    :cond_5
    if-nez v2, :cond_6

    .line 321
    iget-object v9, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    const/4 v2, 0x1

    goto :goto_3

    .line 323
    :cond_6
    const/16 v9, 0x79

    if-ne v0, v9, :cond_1

    if-nez v3, :cond_1

    .line 324
    iget-object v9, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    const/4 v3, 0x1

    goto :goto_3

    .line 331
    .end local v0           #c:C
    :cond_7
    if-nez v2, :cond_8

    .line 332
    iget-object v9, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    :cond_8
    if-nez v1, :cond_9

    .line 335
    iget-object v9, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    :cond_9
    if-nez v3, :cond_a

    .line 338
    iget-object v9, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    :cond_a
    const/4 v9, 0x0

    iput v9, p0, Landroid/widget/DatePicker;->mDateFormat:I

    .line 348
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 349
    .restart local v0       #c:C
    const/16 v9, 0x4d

    if-ne v0, v9, :cond_c

    .line 350
    const/4 v9, 0x0

    iput v9, p0, Landroid/widget/DatePicker;->mDateFormat:I

    .line 356
    :cond_b
    :goto_4
    iget v9, p0, Landroid/widget/DatePicker;->mDateFormat:I

    invoke-direct {p0, v9}, Landroid/widget/DatePicker;->setTextWatcher(I)V

    .line 357
    return-void

    .line 351
    :cond_c
    const/16 v9, 0x64

    if-ne v0, v9, :cond_d

    .line 352
    const/4 v9, 0x1

    iput v9, p0, Landroid/widget/DatePicker;->mDateFormat:I

    goto :goto_4

    .line 353
    :cond_d
    const/16 v9, 0x79

    if-ne v0, v9, :cond_b

    .line 354
    const/4 v9, 0x2

    iput v9, p0, Landroid/widget/DatePicker;->mDateFormat:I

    goto :goto_4
.end method

.method private setTextWatcher(I)V
    .locals 7
    .parameter "format"

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 589
    packed-switch p1, :pswitch_data_0

    .line 637
    :goto_0
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/widget/DatePicker$TwKeyListener;

    invoke-direct {v1, p0, v2}, Landroid/widget/DatePicker$TwKeyListener;-><init>(Landroid/widget/DatePicker;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 638
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/DatePicker$TwKeyListener;

    invoke-direct {v1, p0, v4}, Landroid/widget/DatePicker$TwKeyListener;-><init>(Landroid/widget/DatePicker;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 639
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    new-instance v1, Landroid/widget/DatePicker$TwKeyListener;

    invoke-direct {v1, p0, v3}, Landroid/widget/DatePicker$TwKeyListener;-><init>(Landroid/widget/DatePicker;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 640
    return-void

    .line 591
    :pswitch_0
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v3

    .line 592
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v2

    .line 593
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v4

    .line 595
    iget-boolean v0, p0, Landroid/widget/DatePicker;->isNumMonth:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v4, v3, v2}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 597
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    iget-object v1, p0, Landroid/widget/DatePicker;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 601
    :goto_1
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v4, v2, v3}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 602
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v6, v4, v3}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v5, v3, v2}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 606
    :pswitch_1
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v3

    .line 607
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v2

    .line 608
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v4

    .line 610
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v4, v3, v3}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 611
    iget-boolean v0, p0, Landroid/widget/DatePicker;->isNumMonth:Z

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v4, v2, v2}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 613
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroid/widget/DatePicker;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 617
    :goto_2
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v6, v4, v3}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v5, v2, v2}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    .line 621
    :pswitch_2
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v3

    .line 622
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v2

    .line 623
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMText()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v4

    .line 625
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v6, v3, v3}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 626
    iget-boolean v0, p0, Landroid/widget/DatePicker;->isNumMonth:Z

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v4, v2, v2}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 628
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroid/widget/DatePicker;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 632
    :goto_3
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v4, v4, v3}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Landroid/widget/DatePicker;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/DatePicker$TwTextWatcher;

    invoke-direct {v1, p0, v5, v2, v2}, Landroid/widget/DatePicker$TwTextWatcher;-><init>(Landroid/widget/DatePicker;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private twLog(Ljava/lang/String;)V
    .locals 0
    .parameter "msg"

    .prologue
    .line 672
    return-void
.end method

.method private updateDaySpinner()V
    .locals 3

    .prologue
    .line 504
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMaxDayOfMonth()I

    move-result v0

    .line 507
    .local v0, max:I
    iget-object v1, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/NumberPicker;->twSetRange(II)V

    .line 508
    iget-object v1, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    iget v2, p0, Landroid/widget/DatePicker;->mDay:I

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setCurrent(I)V

    .line 509
    return-void
.end method

.method private updateSpinners()V
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0}, Landroid/widget/DatePicker;->updateDaySpinner()V

    .line 493
    iget-object v0, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    iget v1, p0, Landroid/widget/DatePicker;->mYear:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setCurrent(I)V

    .line 498
    iget-object v0, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    iget v1, p0, Landroid/widget/DatePicker;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setCurrent(I)V

    .line 499
    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    .local p1, container:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/widget/DatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 455
    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Landroid/widget/DatePicker;->mDay:I

    return v0
.end method

.method protected getMaxDayOfMonth()I
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 512
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 513
    .local v0, cal:Ljava/util/Calendar;
    iget v2, p0, Landroid/widget/DatePicker;->mYear:I

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 514
    const/4 v2, 0x2

    iget v3, p0, Landroid/widget/DatePicker;->mMonth:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 515
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 516
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 518
    .local v1, max:I
    return v1
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Landroid/widget/DatePicker;->mMonth:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Landroid/widget/DatePicker;->mYear:I

    return v0
.end method

.method public init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 1
    .parameter "year"
    .parameter "monthOfYear"
    .parameter "dayOfMonth"
    .parameter "onDateChangedListener"

    .prologue
    .line 483
    const/16 v0, 0x834

    if-le p1, v0, :cond_0

    const/16 p1, 0x834

    .line 484
    :cond_0
    iput p1, p0, Landroid/widget/DatePicker;->mYear:I

    .line 485
    iput p2, p0, Landroid/widget/DatePicker;->mMonth:I

    .line 486
    iput p3, p0, Landroid/widget/DatePicker;->mDay:I

    .line 487
    iput-object p4, p0, Landroid/widget/DatePicker;->mOnDateChangedListener:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 488
    invoke-direct {p0}, Landroid/widget/DatePicker;->updateSpinners()V

    .line 489
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter "state"

    .prologue
    .line 466
    move-object v0, p1

    check-cast v0, Landroid/widget/DatePicker$SavedState;

    move-object v1, v0

    .line 467
    .local v1, ss:Landroid/widget/DatePicker$SavedState;
    invoke-virtual {v1}, Landroid/widget/DatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 468
    invoke-virtual {v1}, Landroid/widget/DatePicker$SavedState;->getYear()I

    move-result v2

    iput v2, p0, Landroid/widget/DatePicker;->mYear:I

    .line 469
    invoke-virtual {v1}, Landroid/widget/DatePicker$SavedState;->getMonth()I

    move-result v2

    iput v2, p0, Landroid/widget/DatePicker;->mMonth:I

    .line 470
    invoke-virtual {v1}, Landroid/widget/DatePicker$SavedState;->getDay()I

    move-result v2

    iput v2, p0, Landroid/widget/DatePicker;->mDay:I

    .line 471
    invoke-direct {p0}, Landroid/widget/DatePicker;->updateSpinners()V

    .line 472
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 459
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 461
    .local v1, superState:Landroid/os/Parcelable;
    new-instance v0, Landroid/widget/DatePicker$SavedState;

    iget v2, p0, Landroid/widget/DatePicker;->mYear:I

    iget v3, p0, Landroid/widget/DatePicker;->mMonth:I

    iget v4, p0, Landroid/widget/DatePicker;->mDay:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILandroid/widget/DatePicker$1;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Landroid/widget/DatePicker;->mDayPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Landroid/widget/DatePicker;->mMonthPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 272
    return-void
.end method

.method public twSetRangeOfYear(II)V
    .locals 1
    .parameter "startYear"
    .parameter "endYear"

    .prologue
    .line 261
    iget-object v0, p0, Landroid/widget/DatePicker;->mYearPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1, p2}, Landroid/widget/NumberPicker;->setRange(II)V

    .line 262
    iput p1, p0, Landroid/widget/DatePicker;->mYear:I

    .line 263
    return-void
.end method

.method public updateDate(III)V
    .locals 1
    .parameter "year"
    .parameter "monthOfYear"
    .parameter "dayOfMonth"

    .prologue
    .line 360
    iget v0, p0, Landroid/widget/DatePicker;->mYear:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/widget/DatePicker;->mMonth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/widget/DatePicker;->mDay:I

    if-eq v0, p3, :cond_1

    .line 361
    :cond_0
    iput p1, p0, Landroid/widget/DatePicker;->mYear:I

    .line 362
    iput p2, p0, Landroid/widget/DatePicker;->mMonth:I

    .line 363
    iput p3, p0, Landroid/widget/DatePicker;->mDay:I

    .line 364
    invoke-direct {p0}, Landroid/widget/DatePicker;->updateSpinners()V

    .line 365
    invoke-direct {p0}, Landroid/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/DatePicker;->reorderPickers([Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Landroid/widget/DatePicker;->notifyDateChanged()V

    .line 368
    :cond_1
    return-void
.end method
